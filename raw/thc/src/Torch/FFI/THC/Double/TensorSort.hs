{-# LANGUAGE ForeignFunctionInterface #-}
module Torch.FFI.THC.Double.TensorSort where

import Foreign
import Foreign.C.Types
import Data.Word
import Data.Int
import Torch.Types.TH
import Torch.Types.THC

-- | c_sortKeyValueInplace :  state keys values dim order -> void
foreign import ccall "THCTensorSort.h THCudaDoubleTensor_sortKeyValueInplace"
  c_sortKeyValueInplace :: Ptr C'THCState -> Ptr C'THCudaDoubleTensor -> Ptr C'THCudaLongTensor -> CInt -> CInt -> IO ()

-- | c_sort :  state sorted indices input dim order -> void
foreign import ccall "THCTensorSort.h THCudaDoubleTensor_sort"
  c_sort :: Ptr C'THCState -> Ptr C'THCudaDoubleTensor -> Ptr C'THCudaLongTensor -> Ptr C'THCudaDoubleTensor -> CInt -> CInt -> IO ()

-- | p_sortKeyValueInplace : Pointer to function : state keys values dim order -> void
foreign import ccall "THCTensorSort.h &THCudaDoubleTensor_sortKeyValueInplace"
  p_sortKeyValueInplace :: FunPtr (Ptr C'THCState -> Ptr C'THCudaDoubleTensor -> Ptr C'THCudaLongTensor -> CInt -> CInt -> IO ())

-- | p_sort : Pointer to function : state sorted indices input dim order -> void
foreign import ccall "THCTensorSort.h &THCudaDoubleTensor_sort"
  p_sort :: FunPtr (Ptr C'THCState -> Ptr C'THCudaDoubleTensor -> Ptr C'THCudaLongTensor -> Ptr C'THCudaDoubleTensor -> CInt -> CInt -> IO ())
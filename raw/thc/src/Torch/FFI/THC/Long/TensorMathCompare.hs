{-# LANGUAGE ForeignFunctionInterface #-}
module Torch.FFI.THC.Long.TensorMathCompare where

import Foreign
import Foreign.C.Types
import Torch.Types.TH
import Data.Word
import Data.Int

-- | c_ltValue :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_ltValue"
  c_ltValue :: Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_gtValue :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_gtValue"
  c_gtValue :: Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_leValue :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_leValue"
  c_leValue :: Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_geValue :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_geValue"
  c_geValue :: Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_eqValue :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_eqValue"
  c_eqValue :: Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_neValue :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_neValue"
  c_neValue :: Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_ltValueT :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_ltValueT"
  c_ltValueT :: Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_gtValueT :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_gtValueT"
  c_gtValueT :: Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_leValueT :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_leValueT"
  c_leValueT :: Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_geValueT :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_geValueT"
  c_geValueT :: Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_eqValueT :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_eqValueT"
  c_eqValueT :: Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | c_neValueT :  state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h THCLongTensor_neValueT"
  c_neValueT :: Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ()

-- | p_ltValue : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_ltValue"
  p_ltValue :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_gtValue : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_gtValue"
  p_gtValue :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_leValue : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_leValue"
  p_leValue :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_geValue : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_geValue"
  p_geValue :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_eqValue : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_eqValue"
  p_eqValue :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_neValue : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_neValue"
  p_neValue :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaByteTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_ltValueT : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_ltValueT"
  p_ltValueT :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_gtValueT : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_gtValueT"
  p_gtValueT :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_leValueT : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_leValueT"
  p_leValueT :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_geValueT : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_geValueT"
  p_geValueT :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_eqValueT : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_eqValueT"
  p_eqValueT :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())

-- | p_neValueT : Pointer to function : state self_ src value -> void
foreign import ccall "THCTensorMathCompare.h &THCLongTensor_neValueT"
  p_neValueT :: FunPtr (Ptr CTHCudaState -> Ptr CTHCudaLongTensor -> Ptr CTHCudaLongTensor -> CLong -> IO ())
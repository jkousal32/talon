from talon import Module, speech_system
from talon.engines.macsf import MacSFEngine

engine = MacSFEngine()
speech_system.add_engine(engine)

mod = Module()


@mod.action_class
class Actions:
    def engine_sleep():
        """Sleep the engine"""
        speech_system.engine_mimic("go to sleep"),

    def engine_wake():
        """Wake the engine"""
        speech_system.engine_mimic("wake up"),

    def engine_mimic(cmd: str):
        """Sends phrase to engine"""
        speech_system.engine_mimic(cmd)

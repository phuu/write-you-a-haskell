import Text.Parsec
import qualified Text.Parsec.Token as Tok


langDef :: Tok.LanguageDef ()
langDef = Tok.LanguageDef
  { Tok.commentStart }

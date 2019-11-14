.class Lo/ιө$2;
.super Lo/ɪІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιө;->ˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0406",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ιө;


# direct methods
.method constructor <init>(Lo/ιө;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lo/ιө$2;->ˏ:Lo/ιө;

    invoke-direct {p0}, Lo/ɪІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ιө$2;->ˋ(Lo/ιƗ;)V

    return-void
.end method

.method public ˋ(Lo/ιƗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

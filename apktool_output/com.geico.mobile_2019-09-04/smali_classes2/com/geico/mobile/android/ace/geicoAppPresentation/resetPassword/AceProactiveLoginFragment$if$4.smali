.class Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˎ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/ιо;->ˏ:Lo/ιо;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if$4;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/resetPassword/AceProactiveLoginFragment;->ˋ()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    const-string v0, "Add security questions method recovery"

    return-object v0
.end method

.class public Lo/pV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɩͻ;

.field private final ˋ:Lo/ıɼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u027c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Lo/pV;->ˎ()Lo/ǃј;

    move-result-object v0

    iput-object v0, p0, Lo/pV;->ˎ:Lo/ǃј;

    .line 25
    new-instance v0, Lo/ɩͻ;

    invoke-direct {v0}, Lo/ɩͻ;-><init>()V

    iput-object v0, p0, Lo/pV;->ˊ:Lo/ɩͻ;

    .line 26
    new-instance v0, Lo/qb;

    invoke-direct {v0}, Lo/qb;-><init>()V

    iput-object v0, p0, Lo/pV;->ˋ:Lo/ıɼ;

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;

    invoke-virtual {p0, p1}, Lo/pV;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/ǃј;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v0, Lo/qe;

    invoke-direct {v0}, Lo/qe;-><init>()V

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginFragment;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lo/pV;->ˎ:Lo/ǃј;

    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lo/pV;->ˊ:Lo/ɩͻ;

    invoke-virtual {v1, v0}, Lo/ɩͻ;->ˎ(Ljava/lang/String;)Lo/ıɺ;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lo/pV;->ˋ:Lo/ıɼ;

    invoke-virtual {v1, v2, v0}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

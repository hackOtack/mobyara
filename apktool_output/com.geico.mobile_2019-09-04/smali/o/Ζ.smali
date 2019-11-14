.class public Lo/Ζ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ІɈ;


# instance fields
.field private final ˊ:Landroid/content/Context;

.field private final ˎ:Lo/Ɨɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0197\u0269",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ƙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0199",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/Ζ;->ˊ:Landroid/content/Context;

    .line 32
    new-instance v0, Lo/υǃ;

    invoke-direct {v0, p1}, Lo/υǃ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ζ;->ˏ:Lo/ƙ;

    .line 33
    new-instance v0, Lo/Ϸ;

    invoke-direct {v0, p1}, Lo/Ϸ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ζ;->ˎ:Lo/Ɨɩ;

    .line 34
    iput-object p2, p0, Lo/Ζ;->ॱ:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public ˊ()Lo/ƙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0199",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lo/Ζ;->ˏ:Lo/ƙ;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/Ζ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 3

    .prologue
    .line 1047
    invoke-interface {p0}, Lo/ІɈ;->ॱ()Lo/Ɨɩ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;

    invoke-interface {p0}, Lo/ІɈ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lo/Ɨɩ;->ˏ(Ljava/lang/Object;)V

    .line 1048
    return-void
.end method

.method public ˎ()Z
    .locals 2

    .prologue
    .line 1037
    invoke-interface {p0}, Lo/ІɈ;->ˊ()Lo/ƙ;

    move-result-object v0

    invoke-interface {p0}, Lo/ІɈ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ƙ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ॱ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/Ζ;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/Ɨɩ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0197\u0269",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lo/Ζ;->ˎ:Lo/Ɨɩ;

    return-object v0
.end method

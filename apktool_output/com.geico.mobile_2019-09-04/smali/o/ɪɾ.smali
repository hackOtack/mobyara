.class public Lo/ɪɾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪɾ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0418;",
        "Lo/\u026a\u027f;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ɟӀ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025f\u04c0$If",
            "<",
            "Lo/\u0111;",
            "Lo/\u026a\u027f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lo/ɪɾ$ı;

    invoke-direct {v0, p0}, Lo/ɪɾ$ı;-><init>(Lo/ɪɾ;)V

    iput-object v0, p0, Lo/ɪɾ;->ॱ:Lo/ɟӀ$If;

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ɪɾ;->ˊ(Lo/И;)Lo/ɪɿ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/И;)Lo/ɪɿ;
    .locals 3

    .prologue
    .line 54
    invoke-interface {p1}, Lo/И;->getFeatureConfiguration()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˈ()Lo/ɟӀ;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lo/ɪɾ;->ॱ:Lo/ɟӀ$If;

    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɟӀ;->ˏ(Lo/ɟӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɪɿ;

    return-object v0
.end method

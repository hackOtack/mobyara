.class public Lo/hf$If;
.super Lo/gA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gA",
        "<",
        "Landroid/app/Activity;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/hf;


# direct methods
.method protected constructor <init>(Lo/hf;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/hf$If;->ॱ:Lo/hf;

    invoke-direct {p0}, Lo/gA;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/hf$If;->ˎ(Landroid/app/Activity;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMobileLandscape(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/hf$If;->ˊ(Landroid/app/Activity;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/hf$If;->ॱ:Lo/hf;

    invoke-virtual {v0, p1}, Lo/hf;->ॱ(Landroid/app/Activity;)V

    .line 40
    sget-object v0, Lo/hf$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Landroid/app/Activity;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lo/hf$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

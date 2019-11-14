.class Lo/pI$2;
.super Lo/gA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pI;->ˊ()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gA",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pI;


# direct methods
.method constructor <init>(Lo/pI;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lo/pI$2;->ˊ:Lo/pI;

    invoke-direct {p0}, Lo/gA;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pI$2;->ˏ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTabletLandscape(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/pI$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lo/pI$2;->ˊ:Lo/pI;

    invoke-virtual {v0}, Lo/pI;->ˊॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lo/pI$2;->ˊ:Lo/pI;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

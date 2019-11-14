.class public Lo/Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ed$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Ljava/lang/Integer;",
        "Lo/Ed$\u01c3;",
        ">;"
    }
.end annotation


# static fields
.field private static final ॱ:I = 0x4


# instance fields
.field private ʽ:I

.field private final ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private final ˏ:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x4

    iput v0, p0, Lo/Ed;->ˎ:I

    .line 43
    const v0, 0x7f07017b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/Ed;->ˊ:I

    .line 44
    const v0, 0x7f07017a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/Ed;->ˏ:I

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/Ed;->ॱ(Ljava/lang/Integer;)Lo/Ed$ǃ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()I
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/Ed;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/Ed;->ˎ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget v0, p0, Lo/Ed;->ˎ:I

    .line 61
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lo/Ed;->ˏ()V

    .line 60
    invoke-virtual {p0}, Lo/Ed;->ॱ()V

    .line 61
    invoke-virtual {p0}, Lo/Ed;->ˊ()I

    move-result v0

    goto :goto_0
.end method

.method protected ˋ()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lo/Ed;->ʽ:I

    iget v1, p0, Lo/Ed;->ˏ:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lo/Ed;->ʽ:I

    iget v1, p0, Lo/Ed;->ˊ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/Ed;->ˎ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget v0, p0, Lo/Ed;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Ed;->ˎ:I

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lo/Ed;->ˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/Ed;->ˎ:I

    goto :goto_0
.end method

.method public ॱ(Ljava/lang/Integer;)Lo/Ed$ǃ;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/Ed;->ˋ:I

    .line 71
    invoke-virtual {p0}, Lo/Ed;->ॱ()V

    .line 72
    new-instance v0, Lo/Ed$ǃ;

    invoke-virtual {p0}, Lo/Ed;->ˊ()I

    move-result v1

    iget v2, p0, Lo/Ed;->ʽ:I

    invoke-direct {v0, p0, v1, v2}, Lo/Ed$ǃ;-><init>(Lo/Ed;II)V

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lo/Ed;->ˋ:I

    iget v1, p0, Lo/Ed;->ˎ:I

    div-int/2addr v0, v1

    iput v0, p0, Lo/Ed;->ʽ:I

    .line 66
    return-void
.end method

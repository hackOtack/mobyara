.class public Lo/Ɩǃ$ɩ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# instance fields
.field private final ˊ:Landroid/net/Uri;

.field private final ˋ:I

.field private final ˎ:Z

.field private final ˏ:I

.field private final ॱ:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1098
    if-nez p1, :cond_0

    .line 1099
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 348
    :cond_0
    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lo/Ɩǃ$ɩ;->ˊ:Landroid/net/Uri;

    .line 349
    iput p2, p0, Lo/Ɩǃ$ɩ;->ˏ:I

    .line 350
    iput p3, p0, Lo/Ɩǃ$ɩ;->ॱ:I

    .line 351
    iput-boolean p4, p0, Lo/Ɩǃ$ɩ;->ˎ:Z

    .line 352
    iput p5, p0, Lo/Ɩǃ$ɩ;->ˋ:I

    .line 353
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Lo/Ɩǃ$ɩ;->ˎ:Z

    return v0
.end method

.method public ˋ()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lo/Ɩǃ$ɩ;->ˊ:Landroid/net/Uri;

    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lo/Ɩǃ$ɩ;->ˏ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 373
    iget v0, p0, Lo/Ɩǃ$ɩ;->ॱ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 389
    iget v0, p0, Lo/Ɩǃ$ɩ;->ˋ:I

    return v0
.end method

.class final Lo/LY$if;
.super Lo/Md;
.source ""

# interfaces
.implements Lo/LY$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private final ˊ:[Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>([Lcom/sun/jna/Pointer;)V
    .locals 4

    .prologue
    .line 806
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lo/Md;-><init>(J)V

    .line 807
    iput-object p1, p0, Lo/LY$if;->ˊ:[Lcom/sun/jna/Pointer;

    .line 808
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 809
    sget v1, Lcom/sun/jna/Pointer;->ˎ:I

    mul-int/2addr v1, v0

    int-to-long v2, v1

    aget-object v1, p1, v0

    invoke-virtual {p0, v2, v3, v1}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    .line 808
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 811
    :cond_0
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    array-length v1, p1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    .line 812
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    .prologue
    .line 814
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lo/LY$if;->ˊ:[Lcom/sun/jna/Pointer;

    iget-object v3, p0, Lo/LY$if;->ˊ:[Lcom/sun/jna/Pointer;

    array-length v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sun/jna/Pointer;->ˎ(J[Lcom/sun/jna/Pointer;I)V

    .line 815
    return-void
.end method

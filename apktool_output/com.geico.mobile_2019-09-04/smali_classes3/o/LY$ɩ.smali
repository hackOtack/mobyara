.class final Lo/LY$ɩ;
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
    name = "\u0269"
.end annotation


# instance fields
.field private final ˊ:[Lcom/sun/jna/NativeMapped;


# direct methods
.method public constructor <init>([Lcom/sun/jna/NativeMapped;)V
    .locals 4

    .prologue
    .line 794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sun/jna/Native;->ˋ(Ljava/lang/Class;Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lo/Md;-><init>(J)V

    .line 795
    iput-object p1, p0, Lo/LY$ɩ;->ˊ:[Lcom/sun/jna/NativeMapped;

    .line 796
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lo/LY$ɩ;->ˊ:[Lcom/sun/jna/NativeMapped;

    iget-object v3, p0, Lo/LY$ɩ;->ˊ:[Lcom/sun/jna/NativeMapped;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/LY$ɩ;->ˋ(JLjava/lang/Object;Ljava/lang/Class;)V

    .line 797
    return-void
.end method


# virtual methods
.method public final ˋ()V
    .locals 4

    .prologue
    .line 799
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lo/LY$ɩ;->ˊ:[Lcom/sun/jna/NativeMapped;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lo/LY$ɩ;->ˊ:[Lcom/sun/jna/NativeMapped;

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/LY$ɩ;->ˊ(JLjava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    return-void
.end method

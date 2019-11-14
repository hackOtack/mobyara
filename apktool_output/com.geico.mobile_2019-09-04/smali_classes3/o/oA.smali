.class final Lo/oA;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˏ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/oA;->ˏ:I

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lo/oA;->ˏ:I

    check-cast p1, Landroid/util/Size;

    invoke-static {v0, p1}, Lo/ov;->ˋ(ILandroid/util/Size;)Z

    move-result v0

    return v0
.end method

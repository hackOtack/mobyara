.class final Lo/CM;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˏ:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CM;->ˏ:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/CM;->ˏ:Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    check-cast p1, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-static {v0, p1}, Lo/CO;->ˋ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

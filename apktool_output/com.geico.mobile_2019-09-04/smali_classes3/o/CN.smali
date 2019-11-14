.class final Lo/CN;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˎ:Lo/CN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/CN;

    invoke-direct {v0}, Lo/CN;-><init>()V

    sput-object v0, Lo/CN;->ˎ:Lo/CN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-static {p1}, Lo/CO;->ˊ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

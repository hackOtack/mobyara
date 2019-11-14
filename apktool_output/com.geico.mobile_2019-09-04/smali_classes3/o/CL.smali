.class final Lo/CL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ॱ:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CL;->ॱ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/CL;->ॱ:Ljava/util/Collection;

    check-cast p1, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-static {v0, p1}, Lo/CO;->ˎ(Ljava/util/Collection;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

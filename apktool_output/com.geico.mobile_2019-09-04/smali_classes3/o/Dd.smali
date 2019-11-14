.class final Lo/Dd;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Dd;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/Dd;->ˊ:Ljava/lang/String;

    check-cast p1, Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-static {v0, p1}, Lo/Db;->ˊ(Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

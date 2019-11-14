.class final Lcom/google/ar/core/ImageMetadata$ı;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/ImageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation


# instance fields
.field ˊ:I

.field ˎ:J

.field ॱ:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/ImageMetadata$ı;->ˎ:J

    iput v2, p0, Lcom/google/ar/core/ImageMetadata$ı;->ˊ:I

    iput v2, p0, Lcom/google/ar/core/ImageMetadata$ı;->ॱ:I

    return-void
.end method

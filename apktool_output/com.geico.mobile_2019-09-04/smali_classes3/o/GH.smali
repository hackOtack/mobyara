.class public final enum Lo/GH;
.super Lcom/google/ar/core/Session$ǃ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

    const/4 v2, 0x4

    const v3, 0x41520104

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/core/Session$ǃ;-><init>(Ljava/lang/String;IILjava/lang/Class;B)V

    return-void
.end method


# virtual methods
.method public final ॱ(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Trackable;
    .locals 1

    new-instance v0, Lcom/google/ar/core/AugmentedImage;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/ar/core/AugmentedImage;-><init>(JLcom/google/ar/core/Session;)V

    return-object v0
.end method

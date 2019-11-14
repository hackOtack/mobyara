.class public abstract enum Lcom/google/ar/core/Session$ǃ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ar/core/Session$\u01c3;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʻ:[Lcom/google/ar/core/Session$ǃ;

.field private static final enum ˊ:Lcom/google/ar/core/Session$ǃ;

.field public static final enum ˎ:Lcom/google/ar/core/Session$ǃ;

.field private static final enum ˏ:Lcom/google/ar/core/Session$ǃ;

.field private static final enum ॱ:Lcom/google/ar/core/Session$ǃ;

.field private static final enum ॱॱ:Lcom/google/ar/core/Session$ǃ;


# instance fields
.field private final ʼ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field final ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/GF;

    const-string v1, "BASE_TRACKABLE"

    const-class v2, Lcom/google/ar/core/Trackable;

    invoke-direct {v0, v1, v2}, Lo/GF;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/Session$ǃ;->ˊ:Lcom/google/ar/core/Session$ǃ;

    new-instance v0, Lo/GG;

    const-string v1, "UNKNOWN_TO_JAVA"

    invoke-direct {v0, v1}, Lo/GG;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/ar/core/Session$ǃ;->ˎ:Lcom/google/ar/core/Session$ǃ;

    new-instance v0, Lo/GE;

    const-string v1, "PLANE"

    const-class v2, Lcom/google/ar/core/Plane;

    invoke-direct {v0, v1, v2}, Lo/GE;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/Session$ǃ;->ˏ:Lcom/google/ar/core/Session$ǃ;

    new-instance v0, Lo/GC;

    const-string v1, "POINT"

    const-class v2, Lcom/google/ar/core/Point;

    invoke-direct {v0, v1, v2}, Lo/GC;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/Session$ǃ;->ॱ:Lcom/google/ar/core/Session$ǃ;

    new-instance v0, Lo/GH;

    const-string v1, "AUGMENTED_IMAGE"

    const-class v2, Lcom/google/ar/core/AugmentedImage;

    invoke-direct {v0, v1, v2}, Lo/GH;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/ar/core/Session$ǃ;->ॱॱ:Lcom/google/ar/core/Session$ǃ;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ar/core/Session$ǃ;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/ar/core/Session$ǃ;->ˊ:Lcom/google/ar/core/Session$ǃ;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/ar/core/Session$ǃ;->ˎ:Lcom/google/ar/core/Session$ǃ;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/ar/core/Session$ǃ;->ˏ:Lcom/google/ar/core/Session$ǃ;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/ar/core/Session$ǃ;->ॱ:Lcom/google/ar/core/Session$ǃ;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/ar/core/Session$ǃ;->ॱॱ:Lcom/google/ar/core/Session$ǃ;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/core/Session$ǃ;->ʻ:[Lcom/google/ar/core/Session$ǃ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/ar/core/Trackable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/Session$ǃ;->ˋ:I

    iput-object p4, p0, Lcom/google/ar/core/Session$ǃ;->ʼ:Ljava/lang/Class;

    return-void
.end method

.method protected synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Class;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ar/core/Session$ǃ;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/Class;)Lcom/google/ar/core/Session$ǃ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/ar/core/Trackable;",
            ">;)",
            "Lcom/google/ar/core/Session$\u01c3;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Lcom/google/ar/core/Session$ǃ;->ʻ:[Lcom/google/ar/core/Session$ǃ;

    invoke-virtual {v0}, [Lcom/google/ar/core/Session$ǃ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Session$ǃ;

    .line 0
    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    iget-object v4, v1, Lcom/google/ar/core/Session$ǃ;->ʼ:Ljava/lang/Class;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/google/ar/core/Session$ǃ;->ʼ:Ljava/lang/Class;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/ar/core/Session$ǃ;->ˎ:Lcom/google/ar/core/Session$ǃ;

    goto :goto_1
.end method

.method public static ˊ()[Lcom/google/ar/core/Session$ǃ;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Session$ǃ;->ʻ:[Lcom/google/ar/core/Session$ǃ;

    invoke-virtual {v0}, [Lcom/google/ar/core/Session$ǃ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Session$ǃ;

    return-object v0
.end method


# virtual methods
.method public abstract ॱ(JLcom/google/ar/core/Session;)Lcom/google/ar/core/Trackable;
.end method

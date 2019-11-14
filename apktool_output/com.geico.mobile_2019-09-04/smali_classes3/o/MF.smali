.class public final Lo/MF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/LZ;


# static fields
.field public static final ˋ:Lo/LZ;

.field public static final ˎ:Lo/LZ;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lo/MF;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/MF;-><init>(Z)V

    sput-object v0, Lo/MF;->ˋ:Lo/LZ;

    .line 23
    new-instance v0, Lo/MF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MF;-><init>(Z)V

    sput-object v0, Lo/MF;->ˎ:Lo/LZ;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-eqz p1, :cond_0

    const-string v0, "W"

    :goto_0
    iput-object v0, p0, Lo/MF;->ˊ:Ljava/lang/String;

    .line 27
    return-void

    .line 26
    :cond_0
    const-string v0, "A"

    goto :goto_0
.end method


# virtual methods
.method public final ˊ(Lo/Me;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "W"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/MF;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1518
    const/16 v2, 0x3f

    iget-object v3, p1, Lo/Me;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lo/Me;->ˎ(Ljava/lang/String;ILjava/lang/String;)Lo/LY;

    move-result-object v1

    .line 2255
    iget-object v0, v1, Lo/LY;->ˏ:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

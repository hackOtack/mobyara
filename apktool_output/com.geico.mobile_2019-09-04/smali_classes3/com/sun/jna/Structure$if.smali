.class final Lcom/sun/jna/Structure$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field ʽ:Lcom/sun/jna/Structure$ǃ;

.field ˊ:I

.field ˋ:Lo/Mq;

.field ˎ:I

.field ˏ:I

.field final ॱ:Ljava/util/Map;

.field ᐝ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/jna/Structure$if;->ˊ:I

    .line 1083
    const/4 v0, 0x1

    iput v0, p0, Lcom/sun/jna/Structure$if;->ˎ:I

    .line 1084
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/jna/Structure$if;->ॱ:Ljava/util/Map;

    .line 1085
    const/4 v0, 0x0

    iput v0, p0, Lcom/sun/jna/Structure$if;->ˏ:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1081
    invoke-direct {p0}, Lcom/sun/jna/Structure$if;-><init>()V

    return-void
.end method

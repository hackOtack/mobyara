.class public Lo/ӏʝ;
.super Lo/Ԑǃ;
.source ""

# interfaces
.implements Lo/ւӏ;


# static fields
.field public static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˏﹳ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Lo/ӏʝ$3;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Uncategorized"

    invoke-direct {v0, v1, v2}, Lo/ӏʝ$3;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lo/ӏʝ;->ॱ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p2, p0, Lo/ӏʝ;->ˏﹳ:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "PhoneCategory"

    iget-object v1, p0, Lo/ӏʝ;->ˏﹳ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

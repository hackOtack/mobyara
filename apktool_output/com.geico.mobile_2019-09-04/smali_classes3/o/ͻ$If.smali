.class public final Lo/ͻ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ͻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "If"
.end annotation


# static fields
.field public static final ˏ:[I


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ͻ$If;->ˏ:[I

    return-void

    :array_0
    .array-data 4
        0x7f0400f8
        0x7f04012e
        0x7f040131
        0x7f040132
        0x7f040133
        0x7f040134
        0x7f040135
        0x7f040136
        0x7f040137
        0x7f04013b
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ͻ$If;->ˎ:I

    iput-object p2, p0, Lo/ͻ$If;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2000
    iget v0, p0, Lo/ͻ$If;->ˎ:I

    iget-object v1, p0, Lo/ͻ$If;->ˋ:Ljava/lang/String;

    check-cast p1, Lcom/google/ar/sceneform/Node;

    invoke-static {v0, v1, p1}, Lcom/google/ar/sceneform/NodeParent;->lambda$findByName$0$NodeParent(ILjava/lang/String;Lcom/google/ar/sceneform/Node;)Z

    move-result v0

    return v0
.end method

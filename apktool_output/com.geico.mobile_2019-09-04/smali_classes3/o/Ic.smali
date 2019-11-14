.class public final Lo/Ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic ˊ:Ljava/nio/ByteBuffer;

.field private final synthetic ˎ:Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>(Lcom/google/flatbuffers/Table;Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lo/Ic;->ˎ:Lcom/google/flatbuffers/Table;

    iput-object p2, p0, Lo/Ic;->ˊ:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object v0, p0, Lo/Ic;->ˎ:Lcom/google/flatbuffers/Table;

    iget-object v1, p0, Lo/Ic;->ˊ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/flatbuffers/Table;->keysCompare(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

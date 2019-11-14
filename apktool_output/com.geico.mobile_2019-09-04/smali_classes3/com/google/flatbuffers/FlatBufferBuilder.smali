.class public Lcom/google/flatbuffers/FlatBufferBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/FlatBufferBuilder$if;,
        Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;,
        Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final utf8charset:Ljava/nio/charset/Charset;


# instance fields
.field bb:Ljava/nio/ByteBuffer;

.field bb_factory:Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;

.field dst:Ljava/nio/ByteBuffer;

.field encoder:Ljava/nio/charset/CharsetEncoder;

.field finished:Z

.field force_defaults:Z

.field minalign:I

.field nested:Z

.field num_vtables:I

.field object_start:I

.field space:I

.field vector_num_elems:I

.field vtable:[I

.field vtable_in_use:I

.field vtables:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/flatbuffers/FlatBufferBuilder;->utf8charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;-><init>(ILcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->finished:Z

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtables:[I

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vector_num_elems:I

    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    sget-object v1, Lcom/google/flatbuffers/FlatBufferBuilder;->utf8charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    iput-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    iput-object p2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb_factory:Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;

    invoke-interface {p2, p1}, Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->minalign:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    iput-boolean v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    iput-boolean v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->finished:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtables:[I

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vector_num_elems:I

    iput-boolean v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    sget-object v0, Lcom/google/flatbuffers/FlatBufferBuilder;->utf8charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    new-instance v0, Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;

    invoke-direct {v0}, Lcom/google/flatbuffers/FlatBufferBuilder$HeapByteBufferFactory;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->init(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;)Lcom/google/flatbuffers/FlatBufferBuilder;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->minalign:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    iput-boolean v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    iput-boolean v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->finished:Z

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtables:[I

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vector_num_elems:I

    iput-boolean v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    sget-object v0, Lcom/google/flatbuffers/FlatBufferBuilder;->utf8charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->init(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;)Lcom/google/flatbuffers/FlatBufferBuilder;

    return-void
.end method

.method private dataStart()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finished()V

    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    return v0
.end method

.method static growByteBuffer(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object v2
.end method


# virtual methods
.method public Nested(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v0

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: struct must be serialized inline."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method public addBoolean(IZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(Z)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addBoolean(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putBoolean(Z)V

    return-void
.end method

.method public addByte(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putByte(B)V

    return-void
.end method

.method public addByte(IBI)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addDouble(D)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->putDouble(D)V

    return-void
.end method

.method public addDouble(IDD)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    cmpl-double v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addDouble(D)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addFloat(F)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    return-void
.end method

.method public addFloat(IFD)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    float-to-double v0, p2

    cmpl-double v0, v0, p3

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(F)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addInt(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addInt(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addLong(IJJ)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addLong(J)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addLong(J)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->putLong(J)V

    return-void
.end method

.method public addOffset(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    return-void
.end method

.method public addOffset(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addShort(ISI)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_1
    return-void
.end method

.method public addShort(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putShort(S)V

    return-void
.end method

.method public addStruct(III)V
    .locals 0

    if-eq p2, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->Nested(I)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->slot(I)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->minalign:I

    :goto_0
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    aput v2, v0, v1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->finished:Z

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->object_start:I

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vector_num_elems:I

    return-void
.end method

.method public createByteVector([B)I
    .locals 3

    const/4 v1, 0x1

    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public createSortedVectorOfTables(Lcom/google/flatbuffers/Table;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/flatbuffers/Table;",
            ">(TT;[I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v0}, Lcom/google/flatbuffers/Table;->sortTables([ILjava/nio/ByteBuffer;)V

    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->createVectorOfTables([I)I

    move-result v0

    return v0
.end method

.method public createString(Ljava/lang/CharSequence;)I
    .locals 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/16 v1, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    instance-of v0, p1, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/nio/CharBuffer;

    :goto_0
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->encoder:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->dst:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->createString(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_3
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createString(Ljava/nio/ByteBuffer;)I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    invoke-virtual {p0, v2, v0, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    sub-int v0, v2, v0

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public createUnintializedVector(III)Ljava/nio/ByteBuffer;
    .locals 3

    mul-int v0, p1, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object v1
.end method

.method public createVectorOfTables([I)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->notNested()V

    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public dataBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finished()V

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public endObject()I
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endObject called without startObject"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v3

    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    aget v2, v2, v0

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v0, 0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    aget v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    aget v0, v0, v2

    sub-int v0, v3, v0

    :goto_2
    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->object_start:I

    sub-int v0, v3, v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    add-int/lit8 v0, v4, 0x2

    shl-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    move v0, v1

    :goto_3
    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    iget-object v4, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtables:[I

    aget v4, v4, v0

    sub-int v4, v2, v4

    iget v5, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    if-ne v6, v2, :cond_6

    const/4 v2, 0x2

    :goto_4
    if-ge v2, v6, :cond_5

    iget-object v7, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    add-int v8, v4, v2

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    iget-object v8, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    add-int v9, v5, v2

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    if-ne v7, v8, :cond_6

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtables:[I

    aget v0, v2, v0

    :goto_5
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    sub-int/2addr v0, v3

    invoke-virtual {v2, v4, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_6
    iput-boolean v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    return v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtables:[I

    array-length v2, v2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtables:[I

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtables:[I

    :cond_8
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtables:[I

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v4

    aput v4, v0, v2

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_5
.end method

.method public endVector()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vector_num_elems:I

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->putInt(I)V

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v0

    return v0
.end method

.method public finish(I)V
    .locals 2

    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->minalign:I

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->finished:Z

    return-void
.end method

.method public finish(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->minalign:I

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: file identifier must be length 4"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-void
.end method

.method public finished()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->finished:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method public forceDefaults(Z)Lcom/google/flatbuffers/FlatBufferBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->force_defaults:Z

    return-object p0
.end method

.method public init(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;)Lcom/google/flatbuffers/FlatBufferBuilder;
    .locals 3

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb_factory:Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;

    iput-object p1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->minalign:I

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    iput-boolean v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->finished:Z

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->object_start:I

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->num_vtables:I

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vector_num_elems:I

    return-object p0
.end method

.method public notNested()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method

.method public offset()I
    .locals 2

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public pad(I)V
    .locals 4

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v2, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prep(II)V
    .locals 4

    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->minalign:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->minalign:I

    :cond_0
    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb_factory:Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;

    invoke-static {v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->growByteBuffer(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/FlatBufferBuilder$ByteBufferFactory;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    iget-object v3, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int v1, v3, v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->pad(I)V

    return-void
.end method

.method public putBoolean(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public putByte(B)V
    .locals 2

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putDouble(D)V
    .locals 3

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putFloat(F)V
    .locals 2

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putInt(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putLong(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public putShort(S)V
    .locals 2

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public required(II)V
    .locals 3

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FlatBuffers: field "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sizedByteArray()[B
    .locals 3

    iget v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->sizedByteArray(II)[B

    move-result-object v0

    return-object v0
.end method

.method public sizedByteArray(II)[B
    .locals 2

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finished()V

    new-array v0, p2, [B

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public sizedInputStream()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finished()V

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->space:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    new-instance v1, Lcom/google/flatbuffers/FlatBufferBuilder$if;

    invoke-direct {v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder$if;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v1
.end method

.method public slot(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public startObject(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->notNested()V

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    :cond_1
    iput p1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    iget-object v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable:[I

    iget v1, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vtable_in_use:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v0

    iput v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->object_start:I

    return-void
.end method

.method public startVector(III)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->notNested()V

    iput p2, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->vector_num_elems:I

    const/4 v0, 0x4

    mul-int v1, p1, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    mul-int v0, p1, p2

    invoke-virtual {p0, p3, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/flatbuffers/FlatBufferBuilder;->nested:Z

    return-void
.end method

.class final Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeFloatField;
.super Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeFloatField"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;-><init>(J)V

    .line 59
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 70
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {v1, p1, v4, v5}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v1

    invoke-virtual {v0, p2, v2, v3, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 71
    return-void
.end method

.method public final read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 66
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    move-result v1

    invoke-virtual {v0, p2, v2, v3, v1}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 67
    return-void
.end method

.method public final write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->offset:J

    invoke-virtual {v0, p2, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 63
    return-void
.end method

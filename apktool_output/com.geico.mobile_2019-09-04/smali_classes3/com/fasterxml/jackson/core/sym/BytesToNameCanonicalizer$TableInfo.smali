.class final Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TableInfo"
.end annotation


# instance fields
.field public final collCount:I

.field public final collEnd:I

.field public final collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

.field public final count:I

.field public final longestCollisionList:I

.field public final mainHash:[I

.field public final mainHashMask:I

.field public final mainNames:[Lcom/fasterxml/jackson/core/sym/Name;


# direct methods
.method public constructor <init>(II[I[Lcom/fasterxml/jackson/core/sym/Name;[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;III)V
    .locals 0

    .prologue
    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    iput p1, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->count:I

    .line 1235
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainHashMask:I

    .line 1236
    iput-object p3, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainHash:[I

    .line 1237
    iput-object p4, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->mainNames:[Lcom/fasterxml/jackson/core/sym/Name;

    .line 1238
    iput-object p5, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collList:[Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$Bucket;

    .line 1239
    iput p6, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collCount:I

    .line 1240
    iput p7, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->collEnd:I

    .line 1241
    iput p8, p0, Lcom/fasterxml/jackson/core/sym/BytesToNameCanonicalizer$TableInfo;->longestCollisionList:I

    .line 1242
    return-void
.end method

.class public Lorg/tensorflow/lite/Interpreter$Options;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tensorflow/lite/Interpreter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field allowFp16PrecisionForFp32:Z

.field final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/tensorflow/lite/Delegate;",
            ">;"
        }
    .end annotation
.end field

.field numThreads:I

.field useNNAPI:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lorg/tensorflow/lite/Interpreter$Options;->numThreads:I

    .line 120
    iput-boolean v1, p0, Lorg/tensorflow/lite/Interpreter$Options;->useNNAPI:Z

    .line 121
    iput-boolean v1, p0, Lorg/tensorflow/lite/Interpreter$Options;->allowFp16PrecisionForFp32:Z

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/tensorflow/lite/Interpreter$Options;->delegates:Ljava/util/List;

    .line 82
    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/tensorflow/lite/Delegate;)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/tensorflow/lite/Interpreter$Options;->delegates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    return-object p0
.end method

.method public setAllowFp16PrecisionForFp32(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lorg/tensorflow/lite/Interpreter$Options;->allowFp16PrecisionForFp32:Z

    .line 106
    return-object p0
.end method

.method public setNumThreads(I)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lorg/tensorflow/lite/Interpreter$Options;->numThreads:I

    .line 90
    return-object p0
.end method

.method public setUseNNAPI(Z)Lorg/tensorflow/lite/Interpreter$Options;
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lorg/tensorflow/lite/Interpreter$Options;->useNNAPI:Z

    .line 96
    return-object p0
.end method

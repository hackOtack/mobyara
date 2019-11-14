.class public Lo/ɨ$ı;
.super Lo/ɨ$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0131"
.end annotation


# static fields
.field private static ˎ:Lo/ɨ$ı;


# instance fields
.field private ॱ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lo/ɨ$If;-><init>()V

    .line 190
    iput-object p1, p0, Lo/ɨ$ı;->ॱ:Landroid/app/Application;

    .line 191
    return-void
.end method

.method public static ˏ(Landroid/app/Application;)Lo/ɨ$ı;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lo/ɨ$ı;->ˎ:Lo/ɨ$ı;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lo/ɨ$ı;

    invoke-direct {v0, p0}, Lo/ɨ$ı;-><init>(Landroid/app/Application;)V

    sput-object v0, Lo/ɨ$ı;->ˎ:Lo/ɨ$ı;

    .line 179
    :cond_0
    sget-object v0, Lo/ɨ$ı;->ˎ:Lo/ɨ$ı;

    return-object v0
.end method


# virtual methods
.method public ˏ(Ljava/lang/Class;)Lo/AUX;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AUX;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 196
    const-class v0, Landroid/arch/lifecycle/AndroidViewModel;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/app/Application;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/ɨ$ı;->ॱ:Landroid/app/Application;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AUX;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 210
    :goto_0
    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create an instance of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create an instance of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 204
    :catch_2
    move-exception v0

    .line 205
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create an instance of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 206
    :catch_3
    move-exception v0

    .line 207
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create an instance of "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 210
    :cond_0
    invoke-super {p0, p1}, Lo/ɨ$If;->ˏ(Ljava/lang/Class;)Lo/AUX;

    move-result-object v0

    goto :goto_0
.end method

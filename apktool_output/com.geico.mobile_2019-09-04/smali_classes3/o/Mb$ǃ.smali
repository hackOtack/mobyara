.class public final Lo/Mb$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mb$ǃ$If;
    }
.end annotation


# static fields
.field public static final ˋ:Ljava/lang/reflect/Method;

.field public static final ˎ:Ljava/lang/reflect/Method;

.field public static final ॱ:Ljava/lang/reflect/Method;


# instance fields
.field private final ʼ:Ljava/util/Map;

.field private final ʽ:Lo/і;

.field private final ˊ:Lo/Me;

.field private final ˏ:Ljava/lang/Class;

.field private final ᐝ:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 112
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const-string v1, "toString"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Mb$ǃ;->ॱ:Ljava/lang/reflect/Method;

    .line 113
    const-class v0, Ljava/lang/Object;

    const-string v1, "hashCode"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Mb$ǃ;->ˎ:Ljava/lang/reflect/Method;

    .line 114
    const-class v0, Ljava/lang/Object;

    const-string v1, "equals"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Mb$ǃ;->ˋ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    return-void

    .line 117
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "Error retrieving Object.toString() method"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/Mb$ǃ;->ᐝ:Ljava/util/Map;

    .line 129
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid library name \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iput-object p2, p0, Lo/Mb$ǃ;->ˏ:Ljava/lang/Class;

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 136
    const-class v0, Lo/LQ;

    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3f

    .line 139
    :goto_0
    const-string v2, "calling-convention"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 140
    const-string v2, "calling-convention"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    const-string v0, "classloader"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 144
    const-string v0, "classloader"

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    iput-object v1, p0, Lo/Mb$ǃ;->ʼ:Ljava/util/Map;

    .line 147
    invoke-static {p1, v1}, Lo/Me;->ॱ(Ljava/lang/String;Ljava/util/Map;)Lo/Me;

    move-result-object v0

    iput-object v0, p0, Lo/Mb$ǃ;->ˊ:Lo/Me;

    .line 148
    const-string v0, "invocation-mapper"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/і;

    iput-object v0, p0, Lo/Mb$ǃ;->ʽ:Lo/і;

    .line 149
    return-void

    .line 137
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 190
    sget-object v1, Lo/Mb$ǃ;->ॱ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Proxy interface to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Mb$ǃ;->ˊ:Lo/Me;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 193
    :cond_0
    sget-object v1, Lo/Mb$ǃ;->ˎ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 196
    :cond_1
    sget-object v1, Lo/Mb$ǃ;->ˋ:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    aget-object v1, p3, v0

    .line 198
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    if-ne v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lo/LY;->ˎ(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lo/Mb$ǃ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mb$ǃ$If;

    .line 206
    if-nez v0, :cond_a

    .line 207
    iget-object v6, p0, Lo/Mb$ǃ;->ᐝ:Ljava/util/Map;

    monitor-enter v6

    .line 208
    :try_start_0
    iget-object v0, p0, Lo/Mb$ǃ;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mb$ǃ$If;

    .line 209
    if-nez v0, :cond_5

    .line 210
    invoke-static {p2}, Lo/LY;->ˋ(Ljava/lang/reflect/Method;)Z

    move-result v4

    .line 212
    iget-object v0, p0, Lo/Mb$ǃ;->ʽ:Lo/і;

    if-eqz v0, :cond_9

    .line 213
    iget-object v0, p0, Lo/Mb$ǃ;->ʽ:Lo/і;

    invoke-interface {v0}, Lo/і;->ˎ()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 218
    :goto_1
    if-nez v1, :cond_8

    .line 220
    iget-object v0, p0, Lo/Mb$ǃ;->ˊ:Lo/Me;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lo/Me;->ˏ(Ljava/lang/String;Ljava/lang/reflect/Method;)Lo/LY;

    move-result-object v2

    .line 221
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 222
    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p0, Lo/Mb$ǃ;->ʼ:Ljava/util/Map;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 223
    const-string v0, "invoking-method"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :goto_2
    new-instance v0, Lo/Mb$ǃ$If;

    invoke-direct/range {v0 .. v5}, Lo/Mb$ǃ$If;-><init>(Ljava/lang/reflect/InvocationHandler;Lo/LY;[Ljava/lang/Class;ZLjava/util/Map;)V

    .line 226
    iget-object v1, p0, Lo/Mb$ǃ;->ᐝ:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    .line 230
    :goto_3
    iget-boolean v0, v1, Lo/Mb$ǃ$If;->ˏ:Z

    if-eqz v0, :cond_7

    .line 231
    invoke-static {p3}, Lo/LY;->ˏ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 233
    :goto_4
    iget-object v0, v1, Lo/Mb$ǃ$If;->ˎ:Ljava/lang/reflect/InvocationHandler;

    if-eqz v0, :cond_6

    .line 234
    iget-object v0, v1, Lo/Mb$ǃ$If;->ˎ:Ljava/lang/reflect/InvocationHandler;

    invoke-interface {v0, p1, p2, v4}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    .line 236
    :cond_6
    iget-object v0, v1, Lo/Mb$ǃ$If;->ˊ:Lo/LY;

    iget-object v2, v1, Lo/Mb$ǃ$If;->ॱ:[Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    iget-object v5, v1, Lo/Mb$ǃ$If;->ˋ:Ljava/util/Map;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lo/LY;->ˋ(Ljava/lang/reflect/Method;[Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v4, p3

    goto :goto_4

    :cond_8
    move-object v3, v5

    move-object v2, v5

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto :goto_1

    :cond_a
    move-object v1, v0

    goto :goto_3
.end method

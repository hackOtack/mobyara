.class public Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final categoryParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "category"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lcom/newrelic/agent/android/instrumentation/MetricCategory;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "JSON"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvn;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bvn;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvv;
        }
    .end annotation

    const-string v0, "Gson#fromJson"

    .line 134
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvn;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 136
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static fromJson(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvn;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bvn;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvv;
        }
    .end annotation

    const-string v0, "Gson#fromJson"

    .line 143
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvn;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 145
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static fromJson(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxe;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bxe;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvo;,
            Lcom/scvngr/levelup/app/bvv;
        }
    .end annotation

    const-string v0, "Gson#fromJson"

    .line 125
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bxe;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 127
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static fromJson(Lcom/scvngr/levelup/app/bvi;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvv;,
            Lcom/scvngr/levelup/app/bvo;
        }
    .end annotation

    const-string v0, "Gson#fromJson"

    .line 107
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static fromJson(Lcom/scvngr/levelup/app/bvi;Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvo;,
            Lcom/scvngr/levelup/app/bvv;
        }
    .end annotation

    const-string v0, "Gson#fromJson"

    .line 116
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static fromJson(Lcom/scvngr/levelup/app/bvi;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvv;
        }
    .end annotation

    const-string v0, "Gson#fromJson"

    .line 89
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1813
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 1814
    invoke-static {p2}, Lcom/scvngr/levelup/app/bwn;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static fromJson(Lcom/scvngr/levelup/app/bvi;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvv;
        }
    .end annotation

    const-string v0, "Gson#fromJson"

    .line 98
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static toJson(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvn;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    const-string v0, "Gson#toJson"

    .line 66
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvn;)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static toJson(Lcom/scvngr/levelup/app/bvi;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    const-string v0, "Gson#toJson"

    .line 27
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bvi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static toJson(Lcom/scvngr/levelup/app/bvi;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    const-string v0, "Gson#toJson"

    .line 36
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-object p0
.end method

.method public static toJson(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvn;Lcom/scvngr/levelup/app/bxg;)V
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvo;
        }
    .end annotation

    const-string v0, "Gson#toJson"

    .line 82
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvn;Lcom/scvngr/levelup/app/bxg;)V

    .line 84
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public static toJson(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvn;Ljava/lang/Appendable;)V
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvo;
        }
    .end annotation

    const-string v0, "Gson#toJson"

    .line 75
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvn;Ljava/lang/Appendable;)V

    .line 77
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public static toJson(Lcom/scvngr/levelup/app/bvi;Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvo;
        }
    .end annotation

    const-string v0, "Gson#toJson"

    .line 45
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    .line 1658
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 1660
    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/bvp;->a:Lcom/scvngr/levelup/app/bvp;

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bvi;->a(Lcom/scvngr/levelup/app/bvn;Ljava/lang/Appendable;)V

    .line 47
    :goto_0
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public static toJson(Lcom/scvngr/levelup/app/bvi;Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/scvngr/levelup/app/bxg;)V
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvo;
        }
    .end annotation

    const-string v0, "Gson#toJson"

    .line 59
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/scvngr/levelup/app/bxg;)V

    .line 61
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

.method public static toJson(Lcom/scvngr/levelup/app/bvi;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 2
    .annotation build Lcom/newrelic/agent/android/instrumentation/ReplaceCallSite;
        scope = "com.google.gson.Gson"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvo;
        }
    .end annotation

    const-string v0, "Gson#toJson"

    .line 52
    sget-object v1, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->categoryParams:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 54
    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    return-void
.end method

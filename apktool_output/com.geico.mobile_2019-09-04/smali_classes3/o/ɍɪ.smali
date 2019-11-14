.class final Lo/ɍɪ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field private final ˋ:Ljava/util/Map;

.field private final ˎ:Lo/Ɨȷ;

.field private final ॱ:Lo/ɍɿ;


# direct methods
.method public constructor <init>(Lo/ɍɿ;Lo/Ɨȷ;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ɍɪ;->ॱ:Lo/ɍɿ;

    iput-object p2, p0, Lo/ɍɪ;->ˎ:Lo/Ɨȷ;

    iput-object p3, p0, Lo/ɍɪ;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo/ɍɪ;->ॱ:Lo/ɍɿ;

    iget-object v1, p0, Lo/ɍɪ;->ˎ:Lo/Ɨȷ;

    iget-object v2, p0, Lo/ɍɪ;->ˋ:Ljava/util/Map;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lo/ɍɿ;->ˎ(Lo/ɍɿ;Lo/Ɨȷ;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method

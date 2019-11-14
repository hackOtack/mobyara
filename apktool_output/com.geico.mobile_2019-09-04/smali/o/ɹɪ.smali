.class final Lo/ɹɪ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˋ:Lo/ɪӏ;

.field private final ˎ:Lo/ɩϳ;


# direct methods
.method public constructor <init>(Lo/ɪӏ;Lo/ɩϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ɹɪ;->ˋ:Lo/ɪӏ;

    iput-object p2, p0, Lo/ɹɪ;->ˎ:Lo/ɩϳ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/ɹɪ;->ˋ:Lo/ɪӏ;

    iget-object v1, p0, Lo/ɹɪ;->ˎ:Lo/ɩϳ;

    invoke-static {v0, v1}, Lo/ɼɩ;->ˎ(Lo/ɪӏ;Lo/ɩϳ;)V

    return-void
.end method

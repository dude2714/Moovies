.class Landroidx/work/impl/background/systemalarm/ʿ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼʼ:Landroid/content/Intent;

.field private final ʽʽ:Landroidx/work/impl/background/systemalarm/ʿ;

.field private final ʿʿ:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/ʿ;Landroid/content/Intent;I)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dispatcher",
            "intent",
            "startId"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;->ʽʽ:Landroidx/work/impl/background/systemalarm/ʿ;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;->ʼʼ:Landroid/content/Intent;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;->ʿʿ:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;->ʽʽ:Landroidx/work/impl/background/systemalarm/ʿ;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;->ʼʼ:Landroid/content/Intent;

    iget v2, p0, Landroidx/work/impl/background/systemalarm/ʿ$ʼ;->ʿʿ:I

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/ʿ;->ʻ(Landroid/content/Intent;I)Z

    return-void
.end method

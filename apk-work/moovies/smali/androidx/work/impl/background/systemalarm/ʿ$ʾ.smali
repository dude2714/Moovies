.class Landroidx/work/impl/background/systemalarm/ʿ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation


# instance fields
.field private final ʽʽ:Landroidx/work/impl/background/systemalarm/ʿ;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/ʿ;)V
    .locals 0
    .param p1    # Landroidx/work/impl/background/systemalarm/ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dispatcher"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ʿ$ʾ;->ʽʽ:Landroidx/work/impl/background/systemalarm/ʿ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ʿ$ʾ;->ʽʽ:Landroidx/work/impl/background/systemalarm/ʿ;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/ʿ;->ʽ()V

    return-void
.end method

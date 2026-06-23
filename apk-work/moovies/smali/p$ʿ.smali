.class final Lp$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation


# static fields
.field static final ʻ:Lp$ʿ;


# instance fields
.field final ʼ:Ljava/lang/Runnable;

.field final ʽ:Ljava/util/concurrent/Executor;

.field ʾ:Lp$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lp$ʿ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lp$ʿ;->ʻ:Lp$ʿ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "executor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp$ʿ;->ʼ:Ljava/lang/Runnable;

    iput-object p2, p0, Lp$ʿ;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method

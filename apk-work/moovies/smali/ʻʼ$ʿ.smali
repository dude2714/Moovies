.class final Lʻʼ$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bf"
.end annotation


# static fields
.field static final ʻ:Lʻʼ$ʿ;


# instance fields
.field final ʼ:Ljava/lang/Runnable;

.field final ʽ:Ljava/util/concurrent/Executor;

.field ʾ:Lʻʼ$ʿ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lʻʼ$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lʻʼ$ʿ;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lʻʼ$ʿ;->ʻ:Lʻʼ$ʿ;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʻʼ$ʿ;->ʼ:Ljava/lang/Runnable;

    iput-object p2, p0, Lʻʼ$ʿ;->ʽ:Ljava/util/concurrent/Executor;

    return-void
.end method

.class final Lʻʼ$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# static fields
.field static final ʻ:Lʻʼ$ʽ;

.field static final ʼ:Lʻʼ$ʽ;


# instance fields
.field final ʽ:Z

.field final ʾ:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lʻʼ;->ʽʽ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lʻʼ$ʽ;->ʼ:Lʻʼ$ʽ;

    sput-object v1, Lʻʼ$ʽ;->ʻ:Lʻʼ$ʽ;

    goto :goto_0

    :cond_0
    new-instance v0, Lʻʼ$ʽ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lʻʼ$ʽ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lʻʼ$ʽ;->ʼ:Lʻʼ$ʽ;

    new-instance v0, Lʻʼ$ʽ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lʻʼ$ʽ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lʻʼ$ʽ;->ʻ:Lʻʼ$ʽ;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lʻʼ$ʽ;->ʽ:Z

    iput-object p2, p0, Lʻʼ$ʽ;->ʾ:Ljava/lang/Throwable;

    return-void
.end method

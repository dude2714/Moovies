.class final Lp$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# static fields
.field static final ʻ:Lp$ʽ;

.field static final ʼ:Lp$ʽ;


# instance fields
.field final ʽ:Z

.field final ʾ:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lp;->ʽʽ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lp$ʽ;->ʼ:Lp$ʽ;

    sput-object v1, Lp$ʽ;->ʻ:Lp$ʽ;

    goto :goto_0

    :cond_0
    new-instance v0, Lp$ʽ;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lp$ʽ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lp$ʽ;->ʼ:Lp$ʽ;

    new-instance v0, Lp$ʽ;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lp$ʽ;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lp$ʽ;->ʻ:Lp$ʽ;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wasInterrupted",
            "cause"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp$ʽ;->ʽ:Z

    iput-object p2, p0, Lp$ʽ;->ʾ:Ljava/lang/Throwable;

    return-void
.end method

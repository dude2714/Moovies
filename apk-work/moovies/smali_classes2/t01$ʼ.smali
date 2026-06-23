.class public Lt01$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Le11;

.field private ʼ:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le11;

    invoke-direct {v0}, Le11;-><init>()V

    iput-object v0, p0, Lt01$ʼ;->ʻ:Le11;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt01$ʼ;->ʼ:Z

    return-void
.end method

.method synthetic constructor <init>(Lt01$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lt01$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Ls01;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ls01<",
            "TE;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lt01$ʼ;->ʼ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt01$ʼ;->ʻ:Le11;

    invoke-virtual {v0}, Le11;->ˏ()Le11;

    :cond_0
    new-instance v0, Lt01$ʾ;

    iget-object v1, p0, Lt01$ʼ;->ʻ:Le11;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt01$ʾ;-><init>(Le11;Lt01$ʻ;)V

    return-object v0
.end method

.method public ʼ(I)Lt01$ʼ;
    .locals 1

    iget-object v0, p0, Lt01$ʼ;->ʻ:Le11;

    invoke-virtual {v0, p1}, Le11;->ʻ(I)Le11;

    return-object p0
.end method

.method public ʽ()Lt01$ʼ;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt01$ʼ;->ʼ:Z

    return-object p0
.end method

.method public ʾ()Lt01$ʼ;
    .locals 1
    .annotation build Lbt0;
        value = "java.lang.ref.WeakReference"
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt01$ʼ;->ʼ:Z

    return-object p0
.end method

.class final Lie3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Lie3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ʾʾ:Z

.field private ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˆˆ:Ljava/lang/Throwable;

.field private ˉˉ:Z

.field private ــ:Z


# direct methods
.method constructor <init>(Lny2;Lie3$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lie3$\u02bc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie3$ʻ;->ʾʾ:Z

    iput-boolean v0, p0, Lie3$ʻ;->ــ:Z

    iput-object p1, p0, Lie3$ʻ;->ʼʼ:Lny2;

    iput-object p2, p0, Lie3$ʻ;->ʽʽ:Lie3$ʼ;

    return-void
.end method

.method private ʻ()Z
    .locals 4

    iget-boolean v0, p0, Lie3$ʻ;->ˉˉ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lie3$ʻ;->ˉˉ:Z

    iget-object v0, p0, Lie3$ʻ;->ʽʽ:Lie3$ʼ;

    invoke-virtual {v0}, Lie3$ʼ;->ʾ()V

    new-instance v0, Lch3;

    iget-object v2, p0, Lie3$ʻ;->ʼʼ:Lny2;

    invoke-direct {v0, v2}, Lch3;-><init>(Lny2;)V

    iget-object v2, p0, Lie3$ʻ;->ʽʽ:Lie3$ʼ;

    invoke-virtual {v0, v2}, Liy2;->ʾ(Lpy2;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lie3$ʻ;->ʽʽ:Lie3$ʼ;

    invoke-virtual {v0}, Lie3$ʼ;->ˆ()Lhy2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lhy2;->ˉ()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lie3$ʻ;->ــ:Z

    invoke-virtual {v0}, Lhy2;->ʿ()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lie3$ʻ;->ʿʿ:Ljava/lang/Object;

    return v1

    :cond_1
    iput-boolean v3, p0, Lie3$ʻ;->ʾʾ:Z

    invoke-virtual {v0}, Lhy2;->ˆ()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lhy2;->ʾ()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lie3$ʻ;->ˆˆ:Ljava/lang/Throwable;

    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lie3$ʻ;->ʽʽ:Lie3$ʼ;

    invoke-virtual {v1}, Lrp3;->ˈ()V

    iput-object v0, p0, Lie3$ʻ;->ˆˆ:Ljava/lang/Throwable;

    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lie3$ʻ;->ˆˆ:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lie3$ʻ;->ʾʾ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lie3$ʻ;->ــ:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lie3$ʻ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lie3$ʻ;->ˆˆ:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lie3$ʻ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie3$ʻ;->ــ:Z

    iget-object v0, p0, Lie3$ʻ;->ʿʿ:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

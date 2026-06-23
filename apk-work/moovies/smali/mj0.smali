.class public final Lmj0;
.super Ljava/lang/Object;

# interfaces
.implements Lyt3;
.implements Laj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyt3<",
        "TT;>;",
        "Laj0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/Object;

.field static final synthetic ʼ:Z


# instance fields
.field private volatile ʽ:Lyt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyt3<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile ʾ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmj0;->ʻ:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lyt3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmj0;->ʻ:Ljava/lang/Object;

    iput-object v0, p0, Lmj0;->ʾ:Ljava/lang/Object;

    iput-object p1, p0, Lmj0;->ʽ:Lyt3;

    return-void
.end method

.method public static ʻ(Lyt3;)Laj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lyt3<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Laj0<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Laj0;

    if-eqz v0, :cond_0

    check-cast p0, Laj0;

    return-object p0

    :cond_0
    new-instance v0, Lmj0;

    invoke-static {p0}, Lwj0;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyt3;

    invoke-direct {v0, p0}, Lmj0;-><init>(Lyt3;)V

    return-object v0
.end method

.method public static ʼ(Lyt3;)Lyt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lyt3<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lyt3<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lwj0;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Lmj0;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmj0;

    invoke-direct {v0, p0}, Lmj0;-><init>(Lyt3;)V

    return-object v0
.end method

.method public static ʽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lmj0;->ʻ:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    instance-of v0, p0, Lvj0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". This is likely due to a circular dependency."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmj0;->ʾ:Ljava/lang/Object;

    sget-object v1, Lmj0;->ʻ:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmj0;->ʾ:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmj0;->ʽ:Lyt3;

    invoke-interface {v0}, Lyt3;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lmj0;->ʾ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lmj0;->ʽ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lmj0;->ʾ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lmj0;->ʽ:Lyt3;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

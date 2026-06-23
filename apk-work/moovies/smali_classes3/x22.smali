.class public abstract Lx22;
.super Ljava/lang/Object;

# interfaces
.implements Lv32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx22$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "UTF-8"

.field public static final ʼ:Ljava/lang/String; = "\ufeff"

.field protected static final ʽ:I = 0x0

.field protected static final ʾ:I = 0x1

.field protected static final ʿ:I = 0x2

.field protected static final ˆ:I = 0x3

.field protected static final ˈ:I = 0x4

.field protected static final ˉ:I = 0x5

.field protected static final ˊ:I = 0x6

.field protected static final ˋ:I = 0x1000

.field private static final ˎ:Ljava/lang/String; = "AsyncHttpRH"


# instance fields
.field private ˏ:Ljava/lang/String;

.field private ˑ:Landroid/os/Handler;

.field private י:Z

.field private ـ:Z

.field private ٴ:Ljava/net/URI;

.field private ᐧ:[Lv72;

.field private ᴵ:Landroid/os/Looper;

.field private ᵎ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx22;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lx22;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lx22;->ٴ:Ljava/net/URI;

    iput-object v0, p0, Lx22;->ᐧ:[Lv72;

    iput-object v0, p0, Lx22;->ᴵ:Landroid/os/Looper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx22;->ᵎ:Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lx22;->ᴵ:Landroid/os/Looper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx22;->ˈ(Z)V

    invoke-virtual {p0, p1}, Lx22;->ˊ(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lx22;->ˏ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lx22;->ٴ:Ljava/net/URI;

    iput-object v0, p0, Lx22;->ᐧ:[Lv72;

    iput-object v0, p0, Lx22;->ᴵ:Landroid/os/Looper;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lx22;->ᵎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lx22;->ˊ(Z)V

    invoke-virtual {p0}, Lx22;->ʼ()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lx22;->ᴵ:Landroid/os/Looper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lx22;->ˈ(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx22;->ᵎ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ(I)V
    .locals 3

    sget-object v0, Lv22;->ˑ:Ln32;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Request retry no. %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "AsyncHttpRH"

    invoke-interface {v0, v1, p1}, Ln32;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lx22;->ـ:Z

    return v0
.end method

.method public abstract ʼʼ(I[Lv72;[B)V
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lx22;->י:Z

    return v0
.end method

.method public ʽʽ()V
    .locals 0

    return-void
.end method

.method public ʾ(Ln82;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object v1

    invoke-virtual {p0, v1}, Lx22;->ⁱ(Ld82;)[B

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v2

    const/16 v3, 0x12c

    if-lt v2, v3, :cond_0

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v2

    invoke-interface {p1}, Lj82;->ˆʿ()[Lv72;

    move-result-object p1

    new-instance v3, Lsa2;

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v4

    invoke-interface {v0}, Ld92;->ˆ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lsa2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2, p1, v1, v3}, Lx22;->ᴵ(I[Lv72;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    invoke-interface {p1}, Lj82;->ˆʿ()[Lv72;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Lx22;->ٴ(I[Lv72;[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ʾʾ(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lx22;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public ʿ(Lv32;Ln82;)V
    .locals 0

    return-void
.end method

.method public ʿʿ(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lv22;->ˑ:Ln32;

    const-string v1, "AsyncHttpRH"

    const-string v2, "User-space exception detected!"

    invoke-interface {v0, v1, v2, p1}, Ln32;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ˆ(JJ)V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lx22;->ﹶ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx22;->ــ(Landroid/os/Message;)V

    return-void
.end method

.method public ˆˆ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx22;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ˈ(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lx22;->ᴵ:Landroid/os/Looper;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    sget-object v0, Lv22;->ˑ:Ln32;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Current thread has not called Looper.prepare(). Forcing synchronous mode."

    invoke-interface {v0, v1, v2}, Ln32;->ʽ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lx22$ʻ;

    iget-object v1, p0, Lx22;->ᴵ:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lx22$ʻ;-><init>(Lx22;Landroid/os/Looper;)V

    iput-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    :cond_2
    :goto_0
    iput-boolean p1, p0, Lx22;->י:Z

    return-void
.end method

.method public final ˉ()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx22;->ﹶ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx22;->ــ(Landroid/os/Message;)V

    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lx22;->ᴵ:Landroid/os/Looper;

    iput-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    :cond_0
    iput-boolean p1, p0, Lx22;->ـ:Z

    return-void
.end method

.method public final ˋ()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx22;->ﹶ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx22;->ــ(Landroid/os/Message;)V

    return-void
.end method

.method public final ˎ(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lx22;->ﹶ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx22;->ــ(Landroid/os/Message;)V

    return-void
.end method

.method public ˏ(Lv32;Ln82;)V
    .locals 0

    return-void
.end method

.method public final ˑ()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lx22;->ﹶ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lx22;->ــ(Landroid/os/Message;)V

    return-void
.end method

.method public י()[Lv72;
    .locals 1

    iget-object v0, p0, Lx22;->ᐧ:[Lv72;

    return-object v0
.end method

.method public ـ([Lv72;)V
    .locals 0

    iput-object p1, p0, Lx22;->ᐧ:[Lv72;

    return-void
.end method

.method protected ــ(Landroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lx22;->ʽ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "handler should not be null!"

    invoke-static {v0, v1}, Lc42;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lx22;->ﹳ(Landroid/os/Message;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ٴ(I[Lv72;[B)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    invoke-virtual {p0, v1, v0}, Lx22;->ﹶ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx22;->ــ(Landroid/os/Message;)V

    return-void
.end method

.method public ᐧ(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx22;->ᵎ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ᐧᐧ()V
    .locals 0

    return-void
.end method

.method public final ᴵ(I[Lv72;[BLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    invoke-virtual {p0, p1, v0}, Lx22;->ﹶ(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx22;->ــ(Landroid/os/Message;)V

    return-void
.end method

.method public ᴵᴵ(JJ)V
    .locals 5

    sget-object v0, Lv22;->ˑ:Ln32;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    long-to-double p1, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v2

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "Progress %d from %d (%2.0f%%)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncHttpRH"

    invoke-interface {v0, p2, p1}, Ln32;->ʿ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ᵎ(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lx22;->ٴ:Ljava/net/URI;

    return-void
.end method

.method public ᵔ()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lx22;->ٴ:Ljava/net/URI;

    return-object v0
.end method

.method public ᵢ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx22;->ˏ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    :cond_0
    return-object v0
.end method

.method ⁱ(Ld82;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ld82;->getContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ld82;->ˆ()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/16 v3, 0x1000

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    const/16 v7, 0x1000

    goto :goto_0

    :cond_0
    long-to-int v7, v1

    :goto_0
    :try_start_0
    new-instance v8, Luw2;

    invoke-direct {v8, v7}, Luw2;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-nez v9, :cond_2

    int-to-long v9, v7

    add-long/2addr v4, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9, v7}, Luw2;->ʽ([BII)V

    if-gtz v6, :cond_1

    const-wide/16 v9, 0x1

    goto :goto_2

    :cond_1
    move-wide v9, v1

    :goto_2
    invoke-virtual {p0, v4, v5, v9, v10}, Lx22;->ˆ(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {v0}, Lv22;->ʼᵎ(Ljava/io/InputStream;)V

    invoke-static {p1}, Lv22;->ᵎ(Ld82;)V

    invoke-virtual {v8}, Luw2;->ᴵ()[B

    move-result-object p1

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lv22;->ʼᵎ(Ljava/io/InputStream;)V

    invoke-static {p1}, Lv22;->ᵎ(Ld82;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "File too large to fit into available memory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity too large to be buffered in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method protected ﹳ(Landroid/os/Message;)V
    .locals 7

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "AsyncHttpRH"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lx22;->ﾞ()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    array-length v0, p1

    if-ne v0, v4, :cond_0

    aget-object p1, p1, v3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lx22;->ʻʻ(I)V

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lv22;->ˑ:Ln32;

    const-string v0, "RETRY_MESSAGE didn\'t get enough params"

    invoke-interface {p1, v5, v0}, Ln32;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    array-length v0, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lt v0, v2, :cond_1

    :try_start_2
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aget-object p1, p1, v4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lx22;->ᴵᴵ(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    sget-object v0, Lv22;->ˑ:Ln32;

    const-string v1, "custom onProgress contains an error"

    invoke-interface {v0, v5, v1, p1}, Ln32;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lv22;->ˑ:Ln32;

    const-string v0, "PROGRESS_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v5, v0}, Ln32;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lx22;->ᐧᐧ()V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lx22;->ʽʽ()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v6, 0x4

    if-lt v0, v6, :cond_2

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v3, p1, v4

    check-cast v3, [Lv72;

    aget-object v2, p1, v2

    check-cast v2, [B

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v3, v2, p1}, Lx22;->ﾞﾞ(I[Lv72;[BLjava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lv22;->ˑ:Ln32;

    const-string v0, "FAILURE_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v5, v0}, Ln32;->ʾ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lt v0, v1, :cond_3

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, p1, v4

    check-cast v1, [Lv72;

    aget-object p1, p1, v2

    check-cast p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lx22;->ʼʼ(I[Lv72;[B)V

    goto :goto_0

    :cond_3
    sget-object p1, Lv22;->ˑ:Ln32;

    const-string v0, "SUCCESS_MESSAGE didn\'t got enough params"

    invoke-interface {p1, v5, v0}, Ln32;->ʾ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Lx22;->ʿʿ(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected ﹶ(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lx22;->ˑ:Landroid/os/Handler;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public ﾞ()V
    .locals 3

    sget-object v0, Lv22;->ˑ:Ln32;

    const-string v1, "AsyncHttpRH"

    const-string v2, "Request got cancelled"

    invoke-interface {v0, v1, v2}, Ln32;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract ﾞﾞ(I[Lv72;[BLjava/lang/Throwable;)V
.end method

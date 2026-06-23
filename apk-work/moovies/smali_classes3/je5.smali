.class public Lje5;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final ʻ:Lke5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke5;

    invoke-direct {v0}, Lke5;-><init>()V

    sput-object v0, Lje5;->ʻ:Lke5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized ʻ()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lje5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lje5;->ʻ:Lke5;

    invoke-virtual {v1}, Lke5;->ʼ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static ʼ()Lke5;
    .locals 1

    sget-object v0, Lje5;->ʻ:Lke5;

    return-object v0
.end method

.method public static ʽ()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lje5;->ʻ:Lke5;

    invoke-virtual {v0}, Lke5;->ʾ()I

    move-result v0

    return v0
.end method

.method public static ʾ(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lje5;->ʻ:Lke5;

    invoke-virtual {v0, p0, p1}, Lke5;->ʿ(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public static ʿ(Ljava/io/File;Ljava/lang/Object;Lle5;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lje5;->ʻ:Lke5;

    invoke-virtual {v0, p0, p1, p2}, Lke5;->ˆ(Ljava/io/File;Ljava/lang/Object;Lle5;)V

    return-void
.end method

.method public static ˆ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lje5;->ʻ:Lke5;

    invoke-virtual {v0, p0, p1}, Lke5;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static ˈ(Ljava/lang/String;Ljava/lang/Object;Lle5;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lje5;->ʻ:Lke5;

    invoke-virtual {v0, p0, p1, p2}, Lke5;->ˉ(Ljava/lang/String;Ljava/lang/Object;Lle5;)V

    return-void
.end method

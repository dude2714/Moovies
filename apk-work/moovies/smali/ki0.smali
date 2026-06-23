.class public final Lki0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lki0;
    .locals 1

    invoke-static {}, Lki0$ʻ;->ʻ()Lki0;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Lji0;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lki0;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lki0;->ʼ()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

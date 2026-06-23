.class public final Lfn0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lan0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lfn0;
    .locals 1

    invoke-static {}, Lfn0$ʻ;->ʻ()Lfn0;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ()Lan0;
    .locals 2

    invoke-static {}, Ldn0;->ʼ()Lan0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfn0;->ʼ()Lan0;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lan0;
    .locals 1

    invoke-static {}, Lfn0;->ʽ()Lan0;

    move-result-object v0

    return-object v0
.end method

.class public final Lsm0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Lnm0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lsm0;
    .locals 1

    invoke-static {}, Lsm0$ʻ;->ʻ()Lsm0;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ()Lnm0;
    .locals 2

    invoke-static {}, Lom0;->ˆ()Lnm0;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsm0;->ʼ()Lnm0;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lnm0;
    .locals 1

    invoke-static {}, Lsm0;->ʽ()Lnm0;

    move-result-object v0

    return-object v0
.end method

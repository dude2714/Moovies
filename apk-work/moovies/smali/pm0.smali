.class public final Lpm0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lpm0;
    .locals 1

    invoke-static {}, Lpm0$ʻ;->ʻ()Lpm0;

    move-result-object v0

    return-object v0
.end method

.method public static ʼ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lom0;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpm0;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lpm0;->ʼ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

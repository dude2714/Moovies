.class public final Lrm0;
.super Ljava/lang/Object;

# interfaces
.implements Lnj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnj0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lrm0;
    .locals 1

    invoke-static {}, Lrm0$ʻ;->ʻ()Lrm0;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ()I
    .locals 1

    invoke-static {}, Lom0;->ʿ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrm0;->ʼ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lrm0;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʼ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʼ$ʻ;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᴵ$ʼ;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᴵ$ʼ;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᴵ$ʼ;->ʽ(Ljava/util/Set;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵔ$ʼ$ʻ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract ʼ()J
.end method

.method abstract ʽ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/\u1d54$\u02bd;",
            ">;"
        }
    .end annotation
.end method

.method abstract ʾ()J
.end method

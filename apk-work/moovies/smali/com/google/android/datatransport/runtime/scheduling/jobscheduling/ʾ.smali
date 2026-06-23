.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lpi0;

.field public final synthetic ʽʽ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;

.field public final synthetic ʾʾ:Ljava/lang/Runnable;

.field public final synthetic ʿʿ:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;Lpi0;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;->ʽʽ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;->ʼʼ:Lpi0;

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;->ʿʿ:I

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;->ʾʾ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;->ʽʽ:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;->ʼʼ:Lpi0;

    iget v2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;->ʿʿ:I

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ʾ;->ʾʾ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/ᵢ;->ᵔ(Lpi0;ILjava/lang/Runnable;)V

    return-void
.end method

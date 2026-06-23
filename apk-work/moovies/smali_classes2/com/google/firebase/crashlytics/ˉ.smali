.class public Lcom/google/firebase/crashlytics/ˉ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ˉ$ʻ;
    }
.end annotation


# instance fields
.field final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ˉ$ʻ;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/ˉ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/ˉ$ʻ;->ʻ(Lcom/google/firebase/crashlytics/ˉ$ʻ;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ˉ;->ʻ:Ljava/util/Map;

    return-void
.end method

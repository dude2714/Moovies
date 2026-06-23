.class public final synthetic Lʿﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/util/List;

.field public final synthetic ʽʽ:Lˆᐧ$ˏ;


# direct methods
.method public synthetic constructor <init>(Lˆᐧ$ˏ;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿﹶ;->ʽʽ:Lˆᐧ$ˏ;

    iput-object p2, p0, Lʿﹶ;->ʼʼ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lʿﹶ;->ʽʽ:Lˆᐧ$ˏ;

    iget-object v1, p0, Lʿﹶ;->ʼʼ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lˆᐧ$ˏ;->ˈ(Ljava/util/List;)V

    return-void
.end method

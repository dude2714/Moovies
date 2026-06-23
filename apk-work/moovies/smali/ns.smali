.class public final synthetic Lns;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lbt;


# direct methods
.method public synthetic constructor <init>(Lbt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns;->ʽʽ:Lbt;

    iput-object p2, p0, Lns;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lns;->ʽʽ:Lbt;

    iget-object v1, p0, Lns;->ʼʼ:Ljava/lang/String;

    check-cast p1, Lyr5;

    invoke-virtual {v0, v1, p1}, Lbt;->ʻᐧ(Ljava/lang/String;Lyr5;)V

    return-void
.end method

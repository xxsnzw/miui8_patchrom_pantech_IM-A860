.class public Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/SubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnSubscriptionsChangedListener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener$1;,
        Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener$2;
    }
.end annotation


# instance fields
.field callback:Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static synthetic -get0(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    new-instance v0, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener$1;

    invoke-direct {v0, p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener$1;-><init>(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    iput-object v0, p0, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->mHandler:Landroid/os/Handler;

    .line 405
    new-instance v0, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener$2;

    invoke-direct {v0, p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener$2;-><init>(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    iput-object v0, p0, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->callback:Lcom/android/internal/telephony/IOnSubscriptionsChangedListener;

    .line 382
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 414
    const-string/jumbo v0, "SubscriptionManager"

    invoke-static {v0, p1}, Landroid/telephony/Rlog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
